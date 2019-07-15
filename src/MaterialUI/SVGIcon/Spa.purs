module MaterialUI.SVGIcon.Spa
   ( spa
   , spa_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaImpl :: forall a. R.ReactClass a

spa
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spa = flip (R.unsafeCreateElement spaImpl) []

spa_ :: R.ReactElement
spa_ = spa {}
