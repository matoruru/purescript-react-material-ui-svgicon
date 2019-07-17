module MaterialUI.SVGIcon.MoreVert
   ( moreVert
   , moreVert_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreVertImpl :: forall a. R.ReactClass a

moreVert
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moreVert = flip (R.unsafeCreateElement moreVertImpl) []

moreVert_ :: R.ReactElement
moreVert_ = moreVert {}
