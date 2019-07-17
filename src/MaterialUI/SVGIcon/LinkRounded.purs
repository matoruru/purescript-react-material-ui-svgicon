module MaterialUI.SVGIcon.LinkRounded
   ( linkRounded
   , linkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkRoundedImpl :: forall a. R.ReactClass a

linkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linkRounded = flip (R.unsafeCreateElement linkRoundedImpl) []

linkRounded_ :: R.ReactElement
linkRounded_ = linkRounded {}
