module MaterialUI.SVGIcon.ThreeDRotationTwoTone
   ( threeDRotationTwoTone
   , threeDRotationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeDRotationTwoToneImpl :: forall a. R.ReactClass a

threeDRotationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
threeDRotationTwoTone = flip (R.unsafeCreateElement threeDRotationTwoToneImpl) []

threeDRotationTwoTone_ :: R.ReactElement
threeDRotationTwoTone_ = threeDRotationTwoTone {}
