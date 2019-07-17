module MaterialUI.SVGIcon.CachedTwoTone
   ( cachedTwoTone
   , cachedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cachedTwoToneImpl :: forall a. R.ReactClass a

cachedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cachedTwoTone = flip (R.unsafeCreateElement cachedTwoToneImpl) []

cachedTwoTone_ :: R.ReactElement
cachedTwoTone_ = cachedTwoTone {}
