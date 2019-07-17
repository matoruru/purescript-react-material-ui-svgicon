module MaterialUI.SVGIcon.ListAlt
   ( listAlt
   , listAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import listAltImpl :: forall a. R.ReactClass a

listAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
listAlt = flip (R.unsafeCreateElement listAltImpl) []

listAlt_ :: R.ReactElement
listAlt_ = listAlt {}
