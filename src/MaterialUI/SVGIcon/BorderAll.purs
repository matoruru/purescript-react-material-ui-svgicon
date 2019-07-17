module MaterialUI.SVGIcon.BorderAll
   ( borderAll
   , borderAll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderAllImpl :: forall a. R.ReactClass a

borderAll
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderAll = flip (R.unsafeCreateElement borderAllImpl) []

borderAll_ :: R.ReactElement
borderAll_ = borderAll {}
