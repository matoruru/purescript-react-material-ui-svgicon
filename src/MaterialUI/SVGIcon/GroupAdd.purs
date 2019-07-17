module MaterialUI.SVGIcon.GroupAdd
   ( groupAdd
   , groupAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupAddImpl :: forall a. R.ReactClass a

groupAdd
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupAdd = flip (R.unsafeCreateElement groupAddImpl) []

groupAdd_ :: R.ReactElement
groupAdd_ = groupAdd {}
