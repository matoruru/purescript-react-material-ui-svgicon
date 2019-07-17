module MaterialUI.SVGIcon.TransitEnterexitRounded
   ( transitEnterexitRounded
   , transitEnterexitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transitEnterexitRoundedImpl :: forall a. R.ReactClass a

transitEnterexitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transitEnterexitRounded = flip (R.unsafeCreateElement transitEnterexitRoundedImpl) []

transitEnterexitRounded_ :: R.ReactElement
transitEnterexitRounded_ = transitEnterexitRounded {}
