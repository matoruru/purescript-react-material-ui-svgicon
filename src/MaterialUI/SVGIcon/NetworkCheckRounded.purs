module MaterialUI.SVGIcon.NetworkCheckRounded
   ( networkCheckRounded
   , networkCheckRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCheckRoundedImpl :: forall a. R.ReactClass a

networkCheckRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkCheckRounded = flip (R.unsafeCreateElement networkCheckRoundedImpl) []

networkCheckRounded_ :: R.ReactElement
networkCheckRounded_ = networkCheckRounded {}
