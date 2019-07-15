module MaterialUI.SVGIcon.CollectionsBookmarkRounded
   ( collectionsBookmarkRounded
   , collectionsBookmarkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsBookmarkRoundedImpl :: forall a. R.ReactClass a

collectionsBookmarkRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
collectionsBookmarkRounded = flip (R.unsafeCreateElement collectionsBookmarkRoundedImpl) []

collectionsBookmarkRounded_ :: R.ReactElement
collectionsBookmarkRounded_ = collectionsBookmarkRounded {}
