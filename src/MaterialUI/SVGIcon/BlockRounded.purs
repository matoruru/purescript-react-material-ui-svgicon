module MaterialUI.SVGIcon.BlockRounded
   ( blockRounded
   , blockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blockRoundedImpl :: forall a. R.ReactClass a

blockRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blockRounded = flip (R.unsafeCreateElement blockRoundedImpl) []

blockRounded_ :: R.ReactElement
blockRounded_ = blockRounded {}
