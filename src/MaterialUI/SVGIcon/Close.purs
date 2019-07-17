module MaterialUI.SVGIcon.Close
   ( close
   , close_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closeImpl :: forall a. R.ReactClass a

close
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
close = flip (R.unsafeCreateElement closeImpl) []

close_ :: R.ReactElement
close_ = close {}
