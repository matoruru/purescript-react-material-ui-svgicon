module MaterialUI.SVGIcon.CodeRounded
   ( codeRounded
   , codeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import codeRoundedImpl :: forall a. R.ReactClass a

codeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
codeRounded = flip (R.unsafeCreateElement codeRoundedImpl) []

codeRounded_ :: R.ReactElement
codeRounded_ = codeRounded {}
