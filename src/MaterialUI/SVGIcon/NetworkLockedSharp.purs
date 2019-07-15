module MaterialUI.SVGIcon.NetworkLockedSharp
   ( networkLockedSharp
   , networkLockedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkLockedSharpImpl :: forall a. R.ReactClass a

networkLockedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkLockedSharp = flip (R.unsafeCreateElement networkLockedSharpImpl) []

networkLockedSharp_ :: R.ReactElement
networkLockedSharp_ = networkLockedSharp {}
