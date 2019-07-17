module MaterialUI.SVGIcon.HdRounded
   ( hdRounded
   , hdRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdRoundedImpl :: forall a. R.ReactClass a

hdRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdRounded = flip (R.unsafeCreateElement hdRoundedImpl) []

hdRounded_ :: R.ReactElement
hdRounded_ = hdRounded {}
