module MaterialUI.SVGIcon.ArrowUpwardRounded
   ( arrowUpwardRounded
   , arrowUpwardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowUpwardRoundedImpl :: forall a. R.ReactClass a

arrowUpwardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowUpwardRounded = flip (R.unsafeCreateElement arrowUpwardRoundedImpl) []

arrowUpwardRounded_ :: R.ReactElement
arrowUpwardRounded_ = arrowUpwardRounded {}
