module MaterialUI.SVGIcon.DockSharp
   ( dockSharp
   , dockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dockSharpImpl :: forall a. R.ReactClass a

dockSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dockSharp = flip (R.unsafeCreateElement dockSharpImpl) []

dockSharp_ :: R.ReactElement
dockSharp_ = dockSharp {}
