module MaterialUI.SVGIcon.MoreHorizTwoTone
   ( moreHorizTwoTone
   , moreHorizTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreHorizTwoToneImpl :: forall a. R.ReactClass a

moreHorizTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreHorizTwoTone = flip (R.unsafeCreateElement moreHorizTwoToneImpl) []

moreHorizTwoTone_ :: R.ReactElement
moreHorizTwoTone_ = moreHorizTwoTone {}
