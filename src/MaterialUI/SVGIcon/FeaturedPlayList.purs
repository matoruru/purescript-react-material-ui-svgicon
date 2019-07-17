module MaterialUI.SVGIcon.FeaturedPlayList
   ( featuredPlayList
   , featuredPlayList_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredPlayListImpl :: forall a. R.ReactClass a

featuredPlayList
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
featuredPlayList = flip (R.unsafeCreateElement featuredPlayListImpl) []

featuredPlayList_ :: R.ReactElement
featuredPlayList_ = featuredPlayList {}
