module MaterialUI.SVGIcon.CachedRounded
   ( cachedRounded
   , cachedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cachedRoundedImpl :: forall a. R.ReactClass a

cachedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cachedRounded = flip (R.unsafeCreateElement cachedRoundedImpl) []

cachedRounded_ :: R.ReactElement
cachedRounded_ = cachedRounded {}
