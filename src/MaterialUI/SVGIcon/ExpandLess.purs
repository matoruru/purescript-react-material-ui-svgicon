module MaterialUI.SVGIcon.ExpandLess
   ( expandLess
   , expandLess_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandLessImpl :: forall a. R.ReactClass a

expandLess
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
expandLess = flip (R.unsafeCreateElement expandLessImpl) []

expandLess_ :: R.ReactElement
expandLess_ = expandLess {}
