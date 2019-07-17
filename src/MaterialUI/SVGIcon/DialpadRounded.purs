module MaterialUI.SVGIcon.DialpadRounded
   ( dialpadRounded
   , dialpadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialpadRoundedImpl :: forall a. R.ReactClass a

dialpadRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialpadRounded = flip (R.unsafeCreateElement dialpadRoundedImpl) []

dialpadRounded_ :: R.ReactElement
dialpadRounded_ = dialpadRounded {}
