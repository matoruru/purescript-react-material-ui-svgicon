module MaterialUI.SVGIcon.PresentToAllRounded
   ( presentToAllRounded
   , presentToAllRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import presentToAllRoundedImpl :: forall a. R.ReactClass a

presentToAllRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
presentToAllRounded = flip (R.unsafeCreateElement presentToAllRoundedImpl) []

presentToAllRounded_ :: R.ReactElement
presentToAllRounded_ = presentToAllRounded {}
