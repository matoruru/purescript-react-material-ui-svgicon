module MaterialUI.SVGIcon.Airplay
   ( airplay
   , airplay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplayImpl :: forall a. R.ReactClass a

airplay
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplay = flip (R.unsafeCreateElement airplayImpl) []

airplay_ :: R.ReactElement
airplay_ = airplay {}
