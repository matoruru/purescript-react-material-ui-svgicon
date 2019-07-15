module MaterialUI.SVGIcon.FeaturedPlayListTwoTone
   ( featuredPlayListTwoTone
   , featuredPlayListTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredPlayListTwoToneImpl :: forall a. R.ReactClass a

featuredPlayListTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredPlayListTwoTone = flip (R.unsafeCreateElement featuredPlayListTwoToneImpl) []

featuredPlayListTwoTone_ :: R.ReactElement
featuredPlayListTwoTone_ = featuredPlayListTwoTone {}
