module MaterialUI.SVGIcon.ChildFriendlySharp
   ( childFriendlySharp
   , childFriendlySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childFriendlySharpImpl :: forall a. R.ReactClass a

childFriendlySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childFriendlySharp = flip (R.unsafeCreateElement childFriendlySharpImpl) []

childFriendlySharp_ :: R.ReactElement
childFriendlySharp_ = childFriendlySharp {}
