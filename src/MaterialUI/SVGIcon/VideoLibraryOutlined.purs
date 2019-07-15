module MaterialUI.SVGIcon.VideoLibraryOutlined
   ( videoLibraryOutlined
   , videoLibraryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videoLibraryOutlinedImpl :: forall a. R.ReactClass a

videoLibraryOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videoLibraryOutlined = flip (R.unsafeCreateElement videoLibraryOutlinedImpl) []

videoLibraryOutlined_ :: R.ReactElement
videoLibraryOutlined_ = videoLibraryOutlined {}
