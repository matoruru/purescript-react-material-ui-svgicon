module MaterialUI.SVGIcon.Toc
   ( toc
   , toc_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tocImpl :: forall a. R.ReactClass a

toc
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toc = flip (R.unsafeCreateElement tocImpl) []

toc_ :: R.ReactElement
toc_ = toc {}
