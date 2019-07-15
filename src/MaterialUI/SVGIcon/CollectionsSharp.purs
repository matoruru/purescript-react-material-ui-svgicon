module MaterialUI.SVGIcon.CollectionsSharp
   ( collectionsSharp
   , collectionsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsSharpImpl :: forall a. R.ReactClass a

collectionsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
collectionsSharp = flip (R.unsafeCreateElement collectionsSharpImpl) []

collectionsSharp_ :: R.ReactElement
collectionsSharp_ = collectionsSharp {}
