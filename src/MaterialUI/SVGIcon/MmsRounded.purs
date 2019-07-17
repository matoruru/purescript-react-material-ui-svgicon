module MaterialUI.SVGIcon.MmsRounded
   ( mmsRounded
   , mmsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mmsRoundedImpl :: forall a. R.ReactClass a

mmsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mmsRounded = flip (R.unsafeCreateElement mmsRoundedImpl) []

mmsRounded_ :: R.ReactElement
mmsRounded_ = mmsRounded {}
