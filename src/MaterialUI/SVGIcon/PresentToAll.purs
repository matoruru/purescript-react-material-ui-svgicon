module MaterialUI.SVGIcon.PresentToAll
   ( presentToAll
   , presentToAll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import presentToAllImpl :: forall a. R.ReactClass a

presentToAll
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
presentToAll = flip (R.unsafeCreateElement presentToAllImpl) []

presentToAll_ :: R.ReactElement
presentToAll_ = presentToAll {}
