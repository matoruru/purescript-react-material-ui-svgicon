module MaterialUI.SVGIcon.SyncSharp
   ( syncSharp
   , syncSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncSharpImpl :: forall a. R.ReactClass a

syncSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncSharp = flip (R.unsafeCreateElement syncSharpImpl) []

syncSharp_ :: R.ReactElement
syncSharp_ = syncSharp {}
