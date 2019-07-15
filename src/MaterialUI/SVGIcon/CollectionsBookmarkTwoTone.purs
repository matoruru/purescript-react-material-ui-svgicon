module MaterialUI.SVGIcon.CollectionsBookmarkTwoTone
   ( collectionsBookmarkTwoTone
   , collectionsBookmarkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsBookmarkTwoToneImpl :: forall a. R.ReactClass a

collectionsBookmarkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
collectionsBookmarkTwoTone = flip (R.unsafeCreateElement collectionsBookmarkTwoToneImpl) []

collectionsBookmarkTwoTone_ :: R.ReactElement
collectionsBookmarkTwoTone_ = collectionsBookmarkTwoTone {}
