module MaterialUI.SVGIcon.ShareRounded
   ( shareRounded
   , shareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shareRoundedImpl :: forall a. R.ReactClass a

shareRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shareRounded = flip (R.unsafeCreateElement shareRoundedImpl) []

shareRounded_ :: R.ReactElement
shareRounded_ = shareRounded {}
