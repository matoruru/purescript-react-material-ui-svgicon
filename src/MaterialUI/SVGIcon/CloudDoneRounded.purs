module MaterialUI.SVGIcon.CloudDoneRounded
   ( cloudDoneRounded
   , cloudDoneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDoneRoundedImpl :: forall a. R.ReactClass a

cloudDoneRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudDoneRounded = flip (R.unsafeCreateElement cloudDoneRoundedImpl) []

cloudDoneRounded_ :: R.ReactElement
cloudDoneRounded_ = cloudDoneRounded {}
