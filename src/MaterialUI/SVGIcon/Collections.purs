module MaterialUI.SVGIcon.Collections
   ( collections
   , collections_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsImpl :: forall a. R.ReactClass a

collections
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
collections = flip (R.unsafeCreateElement collectionsImpl) []

collections_ :: R.ReactElement
collections_ = collections {}
