module MaterialUI.SVGIcon.Room
   ( room
   , room_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomImpl :: forall a. R.ReactClass a

room
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
room = flip (R.unsafeCreateElement roomImpl) []

room_ :: R.ReactElement
room_ = room {}
