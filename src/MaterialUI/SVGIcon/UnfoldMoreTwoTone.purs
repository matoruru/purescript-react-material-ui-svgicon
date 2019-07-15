module MaterialUI.SVGIcon.UnfoldMoreTwoTone
   ( unfoldMoreTwoTone
   , unfoldMoreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldMoreTwoToneImpl :: forall a. R.ReactClass a

unfoldMoreTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unfoldMoreTwoTone = flip (R.unsafeCreateElement unfoldMoreTwoToneImpl) []

unfoldMoreTwoTone_ :: R.ReactElement
unfoldMoreTwoTone_ = unfoldMoreTwoTone {}
