module MaterialUI.SVGIcon.Flag
   ( flag
   , flag_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flagImpl :: forall a. R.ReactClass a

flag
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flag = flip (R.unsafeCreateElement flagImpl) []

flag_ :: R.ReactElement
flag_ = flag {}
