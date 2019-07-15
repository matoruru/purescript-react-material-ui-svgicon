module MaterialUI.SVGIcon.PresentToAllTwoTone
   ( presentToAllTwoTone
   , presentToAllTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import presentToAllTwoToneImpl :: forall a. R.ReactClass a

presentToAllTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
presentToAllTwoTone = flip (R.unsafeCreateElement presentToAllTwoToneImpl) []

presentToAllTwoTone_ :: R.ReactElement
presentToAllTwoTone_ = presentToAllTwoTone {}
