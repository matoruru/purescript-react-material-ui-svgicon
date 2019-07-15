module MaterialUI.SVGIcon.Error
   ( error
   , error_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorImpl :: forall a. R.ReactClass a

error
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
error = flip (R.unsafeCreateElement errorImpl) []

error_ :: R.ReactElement
error_ = error {}
