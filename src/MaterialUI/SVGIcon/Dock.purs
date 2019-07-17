module MaterialUI.SVGIcon.Dock
   ( dock
   , dock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dockImpl :: forall a. R.ReactClass a

dock
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dock = flip (R.unsafeCreateElement dockImpl) []

dock_ :: R.ReactElement
dock_ = dock {}
