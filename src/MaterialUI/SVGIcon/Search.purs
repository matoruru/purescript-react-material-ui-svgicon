module MaterialUI.SVGIcon.Search
   ( search
   , search_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import searchImpl :: forall a. R.ReactClass a

search
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
search = flip (R.unsafeCreateElement searchImpl) []

search_ :: R.ReactElement
search_ = search {}
