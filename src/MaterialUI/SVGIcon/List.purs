module MaterialUI.SVGIcon.List
   ( list
   , list_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listImpl :: forall a. R.ReactClass a

list
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
list = flip (R.unsafeCreateElement listImpl) []

list_ :: R.ReactElement
list_ = list {}
