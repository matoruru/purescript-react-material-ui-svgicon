module MaterialUI.SVGIcon.EventSharp
   ( eventSharp
   , eventSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventSharpImpl :: forall a. R.ReactClass a

eventSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventSharp = flip (R.unsafeCreateElement eventSharpImpl) []

eventSharp_ :: R.ReactElement
eventSharp_ = eventSharp {}
