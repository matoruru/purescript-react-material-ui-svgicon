module MaterialUI.SVGIcon.ArrowDownward
   ( arrowDownward
   , arrowDownward_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDownwardImpl :: forall a. R.ReactClass a

arrowDownward
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowDownward = flip (R.unsafeCreateElement arrowDownwardImpl) []

arrowDownward_ :: R.ReactElement
arrowDownward_ = arrowDownward {}
