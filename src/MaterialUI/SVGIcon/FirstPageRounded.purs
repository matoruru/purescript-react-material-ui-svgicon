module MaterialUI.SVGIcon.FirstPageRounded
   ( firstPageRounded
   , firstPageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import firstPageRoundedImpl :: forall a. R.ReactClass a

firstPageRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
firstPageRounded = flip (R.unsafeCreateElement firstPageRoundedImpl) []

firstPageRounded_ :: R.ReactElement
firstPageRounded_ = firstPageRounded {}
