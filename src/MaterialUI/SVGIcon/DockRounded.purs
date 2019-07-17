module MaterialUI.SVGIcon.DockRounded
   ( dockRounded
   , dockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dockRoundedImpl :: forall a. R.ReactClass a

dockRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dockRounded = flip (R.unsafeCreateElement dockRoundedImpl) []

dockRounded_ :: R.ReactElement
dockRounded_ = dockRounded {}
