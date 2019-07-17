module MaterialUI.SVGIcon.DockTwoTone
   ( dockTwoTone
   , dockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dockTwoToneImpl :: forall a. R.ReactClass a

dockTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dockTwoTone = flip (R.unsafeCreateElement dockTwoToneImpl) []

dockTwoTone_ :: R.ReactElement
dockTwoTone_ = dockTwoTone {}
