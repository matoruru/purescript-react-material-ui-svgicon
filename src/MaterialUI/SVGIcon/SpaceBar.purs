module MaterialUI.SVGIcon.SpaceBar
   ( spaceBar
   , spaceBar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaceBarImpl :: forall a. R.ReactClass a

spaceBar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spaceBar = flip (R.unsafeCreateElement spaceBarImpl) []

spaceBar_ :: R.ReactElement
spaceBar_ = spaceBar {}
