module MaterialUI.SVGIcon.ArrowUpward
   ( arrowUpward
   , arrowUpward_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowUpwardImpl :: forall a. R.ReactClass a

arrowUpward
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowUpward = flip (R.unsafeCreateElement arrowUpwardImpl) []

arrowUpward_ :: R.ReactElement
arrowUpward_ = arrowUpward {}
