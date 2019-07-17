module MaterialUI.SVGIcon.UnfoldMore
   ( unfoldMore
   , unfoldMore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldMoreImpl :: forall a. R.ReactClass a

unfoldMore
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unfoldMore = flip (R.unsafeCreateElement unfoldMoreImpl) []

unfoldMore_ :: R.ReactElement
unfoldMore_ = unfoldMore {}
