module MaterialUI.SVGIcon.CollectionsRounded
   ( collectionsRounded
   , collectionsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsRoundedImpl :: forall a. R.ReactClass a

collectionsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
collectionsRounded = flip (R.unsafeCreateElement collectionsRoundedImpl) []

collectionsRounded_ :: R.ReactElement
collectionsRounded_ = collectionsRounded {}
