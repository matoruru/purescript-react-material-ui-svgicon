module MaterialUI.SVGIcon.TransitEnterexitTwoTone
   ( transitEnterexitTwoTone
   , transitEnterexitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transitEnterexitTwoToneImpl :: forall a. R.ReactClass a

transitEnterexitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
transitEnterexitTwoTone = flip (R.unsafeCreateElement transitEnterexitTwoToneImpl) []

transitEnterexitTwoTone_ :: R.ReactElement
transitEnterexitTwoTone_ = transitEnterexitTwoTone {}
