module MaterialUI.SVGIcon.Map
   ( map
   , map_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mapImpl :: forall a. R.ReactClass a

map
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
map = flip (R.unsafeCreateElement mapImpl) []

map_ :: R.ReactElement
map_ = map {}
