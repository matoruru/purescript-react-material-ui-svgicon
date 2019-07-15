module MaterialUI.SVGIcon.MoreHoriz
   ( moreHoriz
   , moreHoriz_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreHorizImpl :: forall a. R.ReactClass a

moreHoriz
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moreHoriz = flip (R.unsafeCreateElement moreHorizImpl) []

moreHoriz_ :: R.ReactElement
moreHoriz_ = moreHoriz {}
