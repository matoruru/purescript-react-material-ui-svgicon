module MaterialUI.SVGIcon.MoreVertTwoTone
   ( moreVertTwoTone
   , moreVertTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moreVertTwoToneImpl :: forall a. R.ReactClass a

moreVertTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moreVertTwoTone = flip (R.unsafeCreateElement moreVertTwoToneImpl) []

moreVertTwoTone_ :: R.ReactElement
moreVertTwoTone_ = moreVertTwoTone {}
