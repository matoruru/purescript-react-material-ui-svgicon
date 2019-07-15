module MaterialUI.SVGIcon.ExpandMore
   ( expandMore
   , expandMore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import expandMoreImpl :: forall a. R.ReactClass a

expandMore
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
expandMore = flip (R.unsafeCreateElement expandMoreImpl) []

expandMore_ :: R.ReactElement
expandMore_ = expandMore {}
